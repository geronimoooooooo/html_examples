/* CodeMirror - Minified & Bundled
   Generated on 5/3/2016 with http://codemirror.net/doc/compress.html
   Version: HEAD

   Modes:
   - xml.js
 */

!function(a){"object"==typeof exports&&"object"==typeof module?a(require("../../lib/codemirror")):"function"==typeof define&&define.amd?define(["../../lib/codemirror"],a):a(CodeMirror)}(function(a){"use strict";var b={autoSelfClosers:{area:!0,base:!0,br:!0,col:!0,command:!0,embed:!0,frame:!0,hr:!0,img:!0,input:!0,keygen:!0,link:!0,meta:!0,param:!0,source:!0,track:!0,wbr:!0,menuitem:!0},implicitlyClosed:{dd:!0,li:!0,optgroup:!0,option:!0,p:!0,rp:!0,rt:!0,tbody:!0,td:!0,tfoot:!0,th:!0,tr:!0},contextGrabbers:{dd:{dd:!0,dt:!0},dt:{dd:!0,dt:!0},li:{li:!0},option:{option:!0,optgroup:!0},optgroup:{optgroup:!0},p:{address:!0,article:!0,aside:!0,blockquote:!0,dir:!0,div:!0,dl:!0,fieldset:!0,footer:!0,form:!0,h1:!0,h2:!0,h3:!0,h4:!0,h5:!0,h6:!0,header:!0,hgroup:!0,hr:!0,menu:!0,nav:!0,ol:!0,p:!0,pre:!0,section:!0,table:!0,ul:!0},rp:{rp:!0,rt:!0},rt:{rp:!0,rt:!0},tbody:{tbody:!0,tfoot:!0},td:{td:!0,th:!0},tfoot:{tbody:!0},th:{td:!0,th:!0},thead:{tbody:!0,tfoot:!0},tr:{tr:!0}},doNotIndent:{pre:!0},allowUnquoted:!0,allowMissing:!0,caseFold:!0},c={autoSelfClosers:{},implicitlyClosed:{},contextGrabbers:{},doNotIndent:{},allowUnquoted:!1,allowMissing:!1,caseFold:!1};a.defineMode("xml",function(d,e){function l(a,b){function c(c){return b.tokenize=c,c(a,b)}var d=a.next();if("<"==d)return a.eat("!")?a.eat("[")?a.match("CDATA[")?c(o("atom","]]>")):null:a.match("--")?c(o("comment","-->")):a.match("DOCTYPE",!0,!0)?(a.eatWhile(/[\w\._\-]/),c(p(1))):null:a.eat("?")?(a.eatWhile(/[\w\._\-]/),b.tokenize=o("meta","?>"),"meta"):(j=a.eat("/")?"closeTag":"openTag",b.tokenize=m,"tag bracket");if("&"==d){var e;return e=a.eat("#")?a.eat("x")?a.eatWhile(/[a-fA-F\d]/)&&a.eat(";"):a.eatWhile(/[\d]/)&&a.eat(";"):a.eatWhile(/[\w\.\-:]/)&&a.eat(";"),e?"atom":"error"}return a.eatWhile(/[^&<]/),null}function m(a,b){var c=a.next();if(">"==c||"/"==c&&a.eat(">"))return b.tokenize=l,j=">"==c?"endTag":"selfcloseTag","tag bracket";if("="==c)return j="equals",null;if("<"==c){b.tokenize=l,b.state=t,b.tagName=b.tagStart=null;var d=b.tokenize(a,b);return d?d+" tag error":"tag error"}return/[\'\"]/.test(c)?(b.tokenize=n(c),b.stringStartCol=a.column(),b.tokenize(a,b)):(a.match(/^[^\s\u00a0=<>\"\']*[^\s\u00a0=<>\"\'\/]/),"word")}function n(a){var b=function(b,c){for(;!b.eol();)if(b.next()==a){c.tokenize=m;break}return"string"};return b.isInAttribute=!0,b}function o(a,b){return function(c,d){for(;!c.eol();){if(c.match(b)){d.tokenize=l;break}c.next()}return a}}function p(a){return function(b,c){for(var d;null!=(d=b.next());){if("<"==d)return c.tokenize=p(a+1),c.tokenize(b,c);if(">"==d){if(1==a){c.tokenize=l;break}return c.tokenize=p(a-1),c.tokenize(b,c)}}return"meta"}}function q(a,b,c){this.prev=a.context,this.tagName=b,this.indent=a.indented,this.startOfLine=c,(g.doNotIndent.hasOwnProperty(b)||a.context&&a.context.noIndent)&&(this.noIndent=!0)}function r(a){a.context&&(a.context=a.context.prev)}function s(a,b){for(var c;;){if(!a.context)return;if(c=a.context.tagName,!g.contextGrabbers.hasOwnProperty(c)||!g.contextGrabbers[c].hasOwnProperty(b))return;r(a)}}function t(a,b,c){return"openTag"==a?(c.tagStart=b.column(),u):"closeTag"==a?v:t}function u(a,b,c){return"word"==a?(c.tagName=b.current(),k="tag",y):(k="error",u)}function v(a,b,c){if("word"==a){var d=b.current();return c.context&&c.context.tagName!=d&&g.implicitlyClosed.hasOwnProperty(c.context.tagName)&&r(c),c.context&&c.context.tagName==d||g.matchClosing===!1?(k="tag",w):(k="tag error",x)}return k="error",x}function w(a,b,c){return"endTag"!=a?(k="error",w):(r(c),t)}function x(a,b,c){return k="error",w(a,b,c)}function y(a,b,c){if("word"==a)return k="attribute",z;if("endTag"==a||"selfcloseTag"==a){var d=c.tagName,e=c.tagStart;return c.tagName=c.tagStart=null,"selfcloseTag"==a||g.autoSelfClosers.hasOwnProperty(d)?s(c,d):(s(c,d),c.context=new q(c,d,e==c.indented)),t}return k="error",y}function z(a,b,c){return"equals"==a?A:(g.allowMissing||(k="error"),y(a,b,c))}function A(a,b,c){return"string"==a?B:"word"==a&&g.allowUnquoted?(k="string",y):(k="error",y(a,b,c))}function B(a,b,c){return"string"==a?B:y(a,b,c)}var f=d.indentUnit,g={},h=e.htmlMode?b:c;for(var i in h)g[i]=h[i];for(var i in e)g[i]=e[i];var j,k;return l.isInText=!0,{startState:function(a){var b={tokenize:l,state:t,indented:a||0,tagName:null,tagStart:null,context:null};return null!=a&&(b.baseIndent=a),b},token:function(a,b){if(!b.tagName&&a.sol()&&(b.indented=a.indentation()),a.eatSpace())return null;j=null;var c=b.tokenize(a,b);return(c||j)&&"comment"!=c&&(k=null,b.state=b.state(j||c,a,b),k&&(c="error"==k?c+" error":k)),c},indent:function(b,c,d){var e=b.context;if(b.tokenize.isInAttribute)return b.tagStart==b.indented?b.stringStartCol+1:b.indented+f;if(e&&e.noIndent)return a.Pass;if(b.tokenize!=m&&b.tokenize!=l)return d?d.match(/^(\s*)/)[0].length:0;if(b.tagName)return g.multilineTagIndentPastTag!==!1?b.tagStart+b.tagName.length+2:b.tagStart+f*(g.multilineTagIndentFactor||1);if(g.alignCDATA&&/<!\[CDATA\[/.test(c))return 0;var h=c&&/^<(\/)?([\w_:\.-]*)/.exec(c);if(h&&h[1])for(;e;){if(e.tagName==h[2]){e=e.prev;break}if(!g.implicitlyClosed.hasOwnProperty(e.tagName))break;e=e.prev}else if(h)for(;e;){var i=g.contextGrabbers[e.tagName];if(!i||!i.hasOwnProperty(h[2]))break;e=e.prev}for(;e&&e.prev&&!e.startOfLine;)e=e.prev;return e?e.indent+f:b.baseIndent||0},electricInput:/<\/[\s\w:]+>$/,blockCommentStart:"<!--",blockCommentEnd:"-->",configuration:g.htmlMode?"html":"xml",helperType:g.htmlMode?"html":"xml",skipAttribute:function(a){a.state==A&&(a.state=y)}}}),a.defineMIME("text/xml","xml"),a.defineMIME("application/xml","xml"),a.mimeModes.hasOwnProperty("text/html")||a.defineMIME("text/html",{name:"xml",htmlMode:!0})}),CodeMirror.defineExtension("autoFormatRange",function(a,b){function k(){h+="\n",j=!0,++i}for(var c=this,d=c.getMode(),e=c.getRange(a,b).split("\n"),f=CodeMirror.copyState(d,c.getTokenAt(a).state),g=c.getOption("tabSize"),h="",i=0,j=0==a.ch,l=0;l<e.length;++l){for(var m=new CodeMirror.StringStream(e[l],g);!m.eol();){var n=CodeMirror.innerMode(d,f),o=d.token(m,f),p=m.current();m.start=m.pos,(!j||/\S/.test(p))&&(h+=p,j=!1),!j&&n.mode.newlineAfterToken&&n.mode.newlineAfterToken(o,p,m.string.slice(m.pos)||e[l+1]||"",n.state)&&k()}!m.pos&&d.blankLine&&d.blankLine(f),j||k()}c.operation(function(){c.replaceRange(h,a,b);for(var d=a.line+1,e=a.line+i;e>=d;++d)c.indentLine(d,"smart")})}),CodeMirror.defineExtension("autoIndentRange",function(a,b){var c=this;this.operation(function(){for(var d=a.line;d<=b.line;d++)c.indentLine(d,"smart")})});