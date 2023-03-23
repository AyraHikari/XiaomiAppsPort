.class public abstract Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll0/a$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008-\n\u0002\u0010\u0014\n\u0002\u0008>\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0002-3\u0008&\u0018\u0000 \u00b8\u00012\u00020\u00012\u00020\u0002:\u0001\u0011Bp\u0008\u0007\u0012\n\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u00d7\u0001\u0012\n\u0010\u00df\u0001\u001a\u0005\u0018\u00010\u00de\u0001\u0012\t\u0008\u0002\u0010\u00b3\u0001\u001a\u00020\u0003\u0012\t\u0008\u0002\u0010\u00b4\u0001\u001a\u00020\u0008\u0012\t\u0008\u0002\u0010\u00b6\u0001\u001a\u00020\u0003\u0012\t\u0008\u0002\u0010\u00b9\u0001\u001a\u00020\u0003\u0012\t\u0008\u0002\u0010\u00bc\u0001\u001a\u00020\u0003\u0012\t\u0008\u0002\u0010\u00bf\u0001\u001a\u00020\u0003\u0012\t\u0008\u0002\u0010\u00c0\u0001\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0012\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH$J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0016J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H$J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0006\u0010\u0014\u001a\u00020\u0006J\u000e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0008J\u0008\u0010\u0017\u001a\u00020\u0008H$J\u0008\u0010\u0019\u001a\u00020\u0018H$J\u0008\u0010\u001a\u001a\u00020\u0006H$J\u000e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0008J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016J\u0008\u0010\u001e\u001a\u00020\u0006H\u0016J\u0006\u0010\u001f\u001a\u00020\u0006J(\u0010$\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0003H\u0016J&\u0010\'\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0003J\u001e\u0010,\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020(R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010.R\u0014\u00101\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u00100R\u0014\u00102\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00100R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u0010<\u001a\u0002078\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\"\u0010B\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00100\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010F\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00100\u001a\u0004\u0008D\u0010?\"\u0004\u0008E\u0010AR\"\u0010J\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u00100\u001a\u0004\u0008H\u0010?\"\u0004\u0008I\u0010AR\"\u0010M\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u00100\u001a\u0004\u0008G\u0010?\"\u0004\u0008L\u0010AR\"\u0010Q\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u00100\u001a\u0004\u0008O\u0010?\"\u0004\u0008P\u0010AR\"\u0010T\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u00100\u001a\u0004\u0008R\u0010?\"\u0004\u0008S\u0010AR\"\u0010Z\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008K\u0010W\"\u0004\u0008X\u0010YR\"\u0010]\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010V\u001a\u0004\u0008N\u0010W\"\u0004\u0008\\\u0010YR\"\u0010a\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u00100\u001a\u0004\u0008_\u0010?\"\u0004\u0008`\u0010AR\"\u0010d\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u00100\u001a\u0004\u0008[\u0010?\"\u0004\u0008c\u0010AR\"\u0010k\u001a\u00020e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008=\u0010h\"\u0004\u0008i\u0010jR\"\u0010n\u001a\u00020e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010g\u001a\u0004\u0008l\u0010h\"\u0004\u0008m\u0010jR\"\u0010r\u001a\u00020e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010g\u001a\u0004\u0008p\u0010h\"\u0004\u0008q\u0010jR\"\u0010v\u001a\u00020e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010g\u001a\u0004\u0008t\u0010h\"\u0004\u0008u\u0010jR\"\u0010y\u001a\u00020e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010g\u001a\u0004\u0008w\u0010h\"\u0004\u0008x\u0010jR\"\u0010{\u001a\u00020e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010g\u001a\u0004\u0008C\u0010h\"\u0004\u0008z\u0010jR\"\u0010~\u001a\u00020e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010g\u001a\u0004\u0008|\u0010h\"\u0004\u0008}\u0010jR%\u0010\u0082\u0001\u001a\u00020e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010g\u001a\u0005\u0008\u0080\u0001\u0010h\"\u0005\u0008\u0081\u0001\u0010jR%\u0010\u0085\u0001\u001a\u00020e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0083\u0001\u0010g\u001a\u0004\u0008V\u0010h\"\u0005\u0008\u0084\u0001\u0010jR(\u0010\u008a\u0001\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0086\u0001\u0010\u0014\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008c\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u00100R\u0017\u0010\u008d\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u00100R(\u0010\u0090\u0001\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0080\u0001\u0010\u0014\u001a\u0006\u0008\u008e\u0001\u0010\u0087\u0001\"\u0006\u0008\u008f\u0001\u0010\u0089\u0001R\'\u0010\u0093\u0001\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0004\u0008|\u0010\u0014\u001a\u0006\u0008\u0091\u0001\u0010\u0087\u0001\"\u0006\u0008\u0092\u0001\u0010\u0089\u0001R$\u0010\u0095\u0001\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0013\n\u0004\u00080\u00100\u001a\u0004\u0008o\u0010?\"\u0005\u0008\u0094\u0001\u0010AR%\u0010%\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0001\u00100\u001a\u0005\u0008\u0097\u0001\u0010?\"\u0005\u0008\u0098\u0001\u0010AR%\u0010&\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0097\u0001\u00100\u001a\u0005\u0008\u0099\u0001\u0010?\"\u0005\u0008\u009a\u0001\u0010AR\'\u0010\u009c\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0099\u0001\u0010\u0014\u001a\u0005\u0008U\u0010\u0087\u0001\"\u0006\u0008\u009b\u0001\u0010\u0089\u0001R%\u0010\u009e\u0001\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0014\n\u0004\u0008w\u00100\u001a\u0005\u0008\u0096\u0001\u0010?\"\u0005\u0008\u009d\u0001\u0010AR$\u0010\u00a0\u0001\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0013\n\u0004\u0008D\u00100\u001a\u0004\u00080\u0010?\"\u0005\u0008\u009f\u0001\u0010AR%\u0010\u00a3\u0001\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008>\u00100\u001a\u0005\u0008\u00a1\u0001\u0010?\"\u0005\u0008\u00a2\u0001\u0010AR+\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008:\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R,\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00ab\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0019\u0010\u00b3\u0001\u001a\u00020\u00038\u0006\u00a2\u0006\r\n\u0004\u0008\u001e\u00100\u001a\u0005\u0008\u00b2\u0001\u0010?R\u0019\u0010\u00b4\u0001\u001a\u00020\u00088\u0006\u00a2\u0006\r\n\u0004\u0008\n\u0010\u0014\u001a\u0005\u0008s\u0010\u0087\u0001R%\u0010\u00b6\u0001\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001d\u00100\u001a\u0005\u0008\u00ac\u0001\u0010?\"\u0005\u0008\u00b5\u0001\u0010AR%\u0010\u00b9\u0001\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0017\u00100\u001a\u0005\u0008\u00b7\u0001\u0010?\"\u0005\u0008\u00b8\u0001\u0010AR%\u0010\u00bc\u0001\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\t\u00100\u001a\u0005\u0008\u00ba\u0001\u0010?\"\u0005\u0008\u00bb\u0001\u0010AR%\u0010\u00bf\u0001\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001f\u00100\u001a\u0005\u0008\u00bd\u0001\u0010?\"\u0005\u0008\u00be\u0001\u0010AR\'\u0010\u00c0\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008\u0014\u0010\u0014\u001a\u0006\u0008\u00c0\u0001\u0010\u0087\u0001\"\u0006\u0008\u00a8\u0001\u0010\u0089\u0001R \u0010\u00c5\u0001\u001a\u00030\u00c1\u00018DX\u0084\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u001a\u0005\u0008f\u0010\u00c4\u0001R,\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c6\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u00c9\u0001\"\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R+\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00cc\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\u001a\u0005\u0008\u007f\u0010\u00cf\u0001\"\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R(\u0010\u00d2\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u001a\u0005\u0008b\u0010\u00d4\u0001\"\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R,\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u00d7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001\"\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R+\u0010\u00df\u0001\u001a\u0005\u0018\u00010\u00de\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\u001a\u0005\u0008^\u0010\u00e1\u0001\"\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\u00a8\u0006\u00e6\u0001"
    }
    d2 = {
        "Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;",
        "Ll0/a$l;",
        "",
        "",
        "scaleSurfaceViewWidth",
        "scaleSurfaceViewHeight",
        "Lei/h;",
        "b0",
        "",
        "X",
        "U",
        "Landroid/opengl/EGLConfig;",
        "config",
        "b",
        "z0",
        "width",
        "height",
        "a",
        "y0",
        "c",
        "Z",
        "refresh",
        "a0",
        "W",
        "Lp0/c;",
        "f",
        "g",
        "isOpen",
        "g0",
        "V",
        "T",
        "Y",
        "currentSurfaceViewLowerLeftQuarterX",
        "currentSurfaceViewLowerLeftQuarterY",
        "currentSurfaceViewWidth",
        "currentSurfaceViewHeight",
        "e0",
        "smallViewportX",
        "smallViewportY",
        "u0",
        "",
        "scale",
        "touchX",
        "touchY",
        "v0",
        "com/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$b",
        "Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$b;",
        "mSharedEGLContextFactory",
        "I",
        "EGL_GL_COLORSPACE_KHR",
        "EGL_GL_COLORSPACE_DISPLAY_P3_PASSTHROUGH_EXT",
        "com/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$c",
        "d",
        "Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$c;",
        "mWindowSurfaceFactory",
        "",
        "e",
        "Ljava/lang/String;",
        "P",
        "()Ljava/lang/String;",
        "TAG",
        "j",
        "O",
        "()I",
        "setSurfaceViewWidth",
        "(I)V",
        "surfaceViewWidth",
        "k",
        "N",
        "setSurfaceViewHeight",
        "surfaceViewHeight",
        "l",
        "o",
        "setDisplayWidth",
        "displayWidth",
        "m",
        "setDisplayHeight",
        "displayHeight",
        "n",
        "A",
        "o0",
        "originalWidth",
        "z",
        "n0",
        "originalHeight",
        "p",
        "F",
        "()F",
        "setDisplayLowerLeftQuarterX",
        "(F)V",
        "displayLowerLeftQuarterX",
        "q",
        "setDisplayLowerLeftQuarterY",
        "displayLowerLeftQuarterY",
        "s",
        "v",
        "k0",
        "mOriginalTextId",
        "t",
        "setFaceUnity2DTexId",
        "faceUnity2DTexId",
        "",
        "u",
        "[F",
        "()[F",
        "setCurrentFUTexMatrix",
        "([F)V",
        "currentFUTexMatrix",
        "getStartFUMvpMatrix",
        "setStartFUMvpMatrix",
        "startFUMvpMatrix",
        "w",
        "i",
        "d0",
        "currentFUMvpMatrix",
        "x",
        "y",
        "setOriginTexMatrix",
        "originTexMatrix",
        "M",
        "w0",
        "startOriginMvpMatrix",
        "setCurrentOriginMvpMatrix",
        "currentOriginMvpMatrix",
        "H",
        "setSmallViewTexMatrix",
        "smallViewTexMatrix",
        "B",
        "G",
        "t0",
        "smallViewMVPMatrix",
        "C",
        "setSmallViewInvertMVPMatrix",
        "smallViewInvertMVPMatrix",
        "D",
        "()Z",
        "setRenderSwitch",
        "(Z)V",
        "renderSwitch",
        "E",
        "frameCount",
        "frameFuRenderMinCount",
        "S",
        "p0",
        "isPause",
        "getMRefresh",
        "l0",
        "mRefresh",
        "m0",
        "mSmallBackTextId",
        "J",
        "K",
        "setSmallViewportX",
        "L",
        "setSmallViewportY",
        "f0",
        "drawSmallViewport",
        "setSmallViewportWidth",
        "smallViewportWidth",
        "setSmallViewportHeight",
        "smallViewportHeight",
        "getRequestMode",
        "q0",
        "requestMode",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        "getOnPauseCacheBitmap",
        "()Landroid/graphics/Bitmap;",
        "setOnPauseCacheBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "onPauseCacheBitmap",
        "Ljava/lang/Runnable;",
        "Q",
        "Ljava/lang/Runnable;",
        "()Ljava/lang/Runnable;",
        "s0",
        "(Ljava/lang/Runnable;)V",
        "run",
        "R",
        "version",
        "needShareOffLineGLContent",
        "x0",
        "topUnDrawAreaValue",
        "h",
        "c0",
        "bottomUnDrawAreaValue",
        "getLeftUnDrawAreaValue",
        "j0",
        "leftUnDrawAreaValue",
        "getRightUnDrawAreaValue",
        "r0",
        "rightUnDrawAreaValue",
        "isOnPauseCacheBitmap",
        "Lcom/faceunity/core/faceunity/FURenderKit;",
        "mFURenderKit$delegate",
        "Lei/c;",
        "()Lcom/faceunity/core/faceunity/FURenderKit;",
        "mFURenderKit",
        "Lt0/c;",
        "programTexture2d",
        "Lt0/c;",
        "()Lt0/c;",
        "setProgramTexture2d",
        "(Lt0/c;)V",
        "Lt0/b;",
        "programRoundedRectTexture2d",
        "Lt0/b;",
        "()Lt0/b;",
        "setProgramRoundedRectTexture2d",
        "(Lt0/b;)V",
        "mCurrentFURenderInputData",
        "Lp0/c;",
        "()Lp0/c;",
        "setMCurrentFURenderInputData",
        "(Lp0/c;)V",
        "Ll0/a;",
        "gLSurfaceView",
        "Ll0/a;",
        "r",
        "()Ll0/a;",
        "h0",
        "(Ll0/a;)V",
        "Lr0/a;",
        "glRendererListener",
        "Lr0/a;",
        "()Lr0/a;",
        "i0",
        "(Lr0/a;)V",
        "<init>",
        "(Ll0/a;Lr0/a;IZIIIIZ)V",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a0:[F

.field public static final b0:[F

.field public static final c0:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$a;


# instance fields
.field public A:[F

.field public B:[F

.field public C:[F

.field public volatile D:Z

.field public E:I

.field public F:I

.field public volatile G:Z

.field public volatile H:Z

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:I

.field public N:I

.field public O:I

.field public P:Landroid/graphics/Bitmap;

.field public Q:Ljava/lang/Runnable;

.field public R:Ll0/a;

.field public S:Lr0/a;

.field public final T:I

.field public final U:Z

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Z

.field public final a:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$b;

.field public final b:I

.field public final c:I

.field public final d:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$c;

.field public final e:Ljava/lang/String;

.field public final f:Lei/c;

.field public g:Lt0/c;

.field public h:Lt0/b;

.field public i:Lt0/d;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public volatile r:Lp0/c;

.field public s:I

.field public t:I

.field public u:[F

.field public v:[F

.field public w:[F

.field public x:[F

.field public y:[F

.field public z:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$a;-><init>(Lri/f;)V

    sput-object v0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->c0:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$a;

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->a0:[F

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->b0:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ll0/a;Lr0/a;IZIIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->R:Ll0/a;

    iput-object p2, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->S:Lr0/a;

    iput p3, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->T:I

    iput-boolean p4, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->U:Z

    iput p5, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->V:I

    iput p6, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->W:I

    iput p7, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->X:I

    iput p8, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->Y:I

    iput-boolean p9, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->Z:Z

    .line 2
    new-instance p1, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$b;

    invoke-direct {p1, p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$b;-><init>(Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;)V

    iput-object p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->a:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$b;

    const/16 p2, 0x309d

    .line 3
    iput p2, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->b:I

    const/16 p2, 0x3490

    .line 4
    iput p2, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->c:I

    .line 5
    new-instance p2, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$c;

    invoke-direct {p2, p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$c;-><init>(Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;)V

    iput-object p2, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->d:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$c;

    .line 6
    iget-object p2, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->R:Ll0/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Ll0/a;->setEGLContextClientVersion(I)V

    :cond_0
    if-eqz p4, :cond_1

    .line 7
    iget-object p2, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->R:Ll0/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ll0/a;->setEGLContextFactory(Ll0/a$g;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->R:Ll0/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Ll0/a;->setRenderer(Ll0/a$l;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->R:Ll0/a;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Ll0/a;->setRenderMode(I)V

    :cond_3
    const-string p1, "BaseGLTextureRenderer"

    .line 10
    iput-object p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->e:Ljava/lang/String;

    .line 11
    sget-object p1, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$mFURenderKit$2;->d:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$mFURenderKit$2;

    invoke-static {p1}, Lkotlin/a;->b(Lqi/a;)Lei/c;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->f:Lei/c;

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->j:I

    .line 13
    iput p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->k:I

    .line 14
    new-instance p3, Lp0/c;

    invoke-direct {p3, p2, p2}, Lp0/c;-><init>(II)V

    iput-object p3, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->r:Lp0/c;

    .line 15
    sget-object p2, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->a0:[F

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p3

    const-string p4, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p3, p4}, Lri/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->u:[F

    .line 16
    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p3

    invoke-static {p3, p4}, Lri/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->v:[F

    .line 17
    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p3

    invoke-static {p3, p4}, Lri/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->w:[F

    .line 18
    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p3

    invoke-static {p3, p4}, Lri/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->x:[F

    .line 19
    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p3

    invoke-static {p3, p4}, Lri/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->y:[F

    .line 20
    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p3

    invoke-static {p3, p4}, Lri/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->z:[F

    .line 21
    sget-object p3, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->b0:[F

    array-length p5, p3

    invoke-static {p3, p5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p3

    invoke-static {p3, p4}, Lri/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->A:[F

    .line 22
    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p3

    invoke-static {p3, p4}, Lri/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->B:[F

    .line 23
    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    invoke-static {p2, p4}, Lri/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->C:[F

    .line 24
    iput-boolean p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->D:Z

    .line 25
    iput-boolean p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->H:Z

    .line 26
    sget-object p2, Lw0/e;->a:Lw0/e;

    sget-object p3, Lq0/d;->d:Lq0/d;

    invoke-virtual {p3}, Lq0/d;->a()Landroid/content/Context;

    move-result-object p4

    const/16 p5, 0x5a

    invoke-virtual {p2, p4, p5}, Lw0/e;->a(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->M:I

    .line 27
    invoke-virtual {p3}, Lq0/d;->a()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3, p5}, Lw0/e;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->N:I

    .line 28
    iput p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->O:I

    return-void
.end method

.method public synthetic constructor <init>(Ll0/a;Lr0/a;IZIIIIZILri/f;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v9, v2

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move v10, v2

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move v11, v2

    goto :goto_6

    :cond_6
    move/from16 v11, p9

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 29
    invoke-direct/range {v2 .. v11}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;-><init>(Ll0/a;Lr0/a;IZIIIIZ)V

    return-void
.end method

.method public static final synthetic d(Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->c:I

    return p0
.end method

.method public static final synthetic e(Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->b:I

    return p0
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->n:I

    return p0
.end method

.method public final B()Lt0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->h:Lt0/b;

    return-object p0
.end method

.method public final C()Lt0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->g:Lt0/c;

    return-object p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->D:Z

    return p0
.end method

.method public final E()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->Q:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final F()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->C:[F

    return-object p0
.end method

.method public final G()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->B:[F

    return-object p0
.end method

.method public final H()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->A:[F

    return-object p0
.end method

.method public final I()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->N:I

    return p0
.end method

.method public final J()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->M:I

    return p0
.end method

.method public final K()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->J:I

    return p0
.end method

.method public final L()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->K:I

    return p0
.end method

.method public final M()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->y:[F

    return-object p0
.end method

.method public final N()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->k:I

    return p0
.end method

.method public final O()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->j:I

    return p0
.end method

.method public final P()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final Q()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->V:I

    return p0
.end method

.method public final R()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->T:I

    return p0
.end method

.method public final S()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->G:Z

    return p0
.end method

.method public T()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->Z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->U()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->u()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    new-instance v1, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPause$1;

    invoke-direct {v1, p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPause$1;-><init>(Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->g(Lqi/a;)V

    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->u()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v3

    new-instance v4, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPauseCacheBitmap$1;

    invoke-direct {v4, p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPauseCacheBitmap$1;-><init>(Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;)V

    invoke-virtual {v3, v4}, Lcom/faceunity/core/faceunity/FURenderKit;->c(Lqi/a;)V

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->u()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v3

    new-instance v4, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPauseCacheBitmap$2;

    invoke-direct {v4, v2, v0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPauseCacheBitmap$2;-><init>(Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v3, v4}, Lcom/faceunity/core/faceunity/FURenderKit;->f(Lqi/a;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->a0(Z)V

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 7
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->r:Lp0/c;

    invoke-virtual {v0}, Lp0/c;->b()Lp0/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp0/c$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->P:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->u()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    new-instance v1, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onResume$1;

    invoke-direct {v1, p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onResume$1;-><init>(Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->g(Lqi/a;)V

    return-void
.end method

.method public abstract W()Z
.end method

.method public final X()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->f()Lp0/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lp0/c;->b()Lp0/c$a;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->D:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->E:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->E:I

    iget v3, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->F:I

    if-lt v1, v3, :cond_4

    .line 4
    iget-object v1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->S:Lr0/a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lr0/a;->g(Lp0/c;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->u()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/faceunity/core/faceunity/FURenderKit;->B(Lp0/c;)Lp0/d;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->S:Lr0/a;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lr0/a;->f(Lp0/d;)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Lp0/d;->a()Lp0/d$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp0/d$a;->a()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    iput v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->t:I

    .line 8
    sget-object v0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->a0:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v1}, Lri/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->u:[F

    :cond_4
    return v2
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->s:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v3, v1, [I

    aput v0, v3, v2

    .line 2
    invoke-static {v3}, Lw0/c;->i([I)V

    .line 3
    iput v2, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->s:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->t:I

    if-eqz v0, :cond_1

    new-array v3, v1, [I

    aput v0, v3, v2

    .line 5
    invoke-static {v3}, Lw0/c;->i([I)V

    .line 6
    iput v2, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->t:I

    .line 7
    :cond_1
    iget v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->I:I

    if-eqz v0, :cond_2

    new-array v1, v1, [I

    aput v0, v1, v2

    .line 8
    invoke-static {v1}, Lw0/c;->i([I)V

    .line 9
    iput v2, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->I:I

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->g:Lt0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lu0/b;->c()V

    .line 12
    iput-object v1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->g:Lt0/c;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->h:Lt0/b;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lu0/b;->c()V

    .line 15
    iput-object v1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->h:Lt0/b;

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->i:Lt0/d;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lu0/b;->c()V

    .line 18
    iput-object v1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->i:Lt0/d;

    .line 19
    :cond_5
    iget-object p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->e:Ljava/lang/String;

    const-string v0, "Runnable releaseTexture"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final declared-synchronized Z()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->a0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->j:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->k:I

    if-eq v0, p2, :cond_3

    .line 2
    :cond_0
    iput p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->j:I

    .line 3
    iput p2, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->k:I

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->y0(II)V

    .line 5
    iget v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->V:I

    if-gtz v0, :cond_2

    iget v1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->W:I

    if-gtz v1, :cond_2

    iget v1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->X:I

    if-gtz v1, :cond_2

    iget v1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->Y:I

    if-lez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->j:I

    iget v1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->k:I

    invoke-virtual {p0, v0, v1}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->b0(II)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget v1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->j:I

    iget v2, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->X:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->Y:I

    sub-int/2addr v1, v2

    .line 8
    iget v2, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->k:I

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->W:I

    sub-int/2addr v2, v0

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->b0(II)V

    .line 10
    :goto_1
    iget v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->k:I

    iget v1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->N:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->K:I

    .line 11
    :cond_3
    iget-object p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->S:Lr0/a;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1, p2}, Lr0/a;->a(II)V

    :cond_4
    return-void
.end method

.method public final declared-synchronized a0(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->H:Z

    .line 2
    iget p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->O:I

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->R:Ll0/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll0/a;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Landroid/opengl/EGLConfig;)V
    .locals 1

    .line 1
    invoke-static {}, Lw0/c;->k()V

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->S:Lr0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr0/a;->e()V

    .line 3
    :cond_0
    new-instance v0, Lt0/c;

    invoke-direct {v0}, Lt0/c;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->g:Lt0/c;

    .line 4
    new-instance v0, Lt0/b;

    invoke-direct {v0}, Lt0/b;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->h:Lt0/b;

    .line 5
    new-instance v0, Lt0/d;

    invoke-direct {v0}, Lt0/d;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->i:Lt0/d;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->E:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->z0(Landroid/opengl/EGLConfig;)V

    return-void
.end method

.method public final b0(II)V
    .locals 12

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->o:I

    int-to-float v1, v0

    mul-float/2addr v1, p1

    int-to-float p2, p2

    div-float/2addr v1, p2

    iget v2, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->n:I

    int-to-float v3, v2

    div-float/2addr v1, v3

    const/4 v3, 0x1

    int-to-float v3, v3

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    int-to-float p1, v0

    div-float/2addr p2, p1

    goto :goto_0

    :cond_0
    cmpg-float p2, v1, v3

    int-to-float p2, v2

    div-float p2, p1, p2

    :goto_0
    int-to-float p1, v2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 2
    iput p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->l:I

    int-to-float p1, v0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 3
    iput p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->m:I

    .line 4
    iget p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->j:I

    int-to-float v1, p1

    int-to-float v4, v0

    mul-float/2addr v1, v4

    iget v4, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->k:I

    int-to-float v5, v4

    div-float/2addr v1, v5

    int-to-float v5, v2

    div-float/2addr v1, v5

    cmpl-float v5, v1, v3

    if-lez v5, :cond_1

    int-to-float p1, v4

    int-to-float v0, v0

    :goto_1
    div-float/2addr p1, v0

    goto :goto_2

    :cond_1
    cmpg-float v0, v1, v3

    int-to-float p1, p1

    int-to-float v0, v2

    goto :goto_1

    .line 5
    :goto_2
    sget-object v0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->a0:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v4, v0}, Lri/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->j:I

    iget v1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->X:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->Y:I

    sub-int/2addr v1, v2

    int-to-double v1, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v8

    int-to-float v0, v0

    float-to-double v5, v0

    div-double/2addr v1, v5

    .line 7
    iget v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->k:I

    iget v3, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->W:I

    add-int/2addr v3, v0

    iget v5, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->V:I

    sub-int/2addr v3, v5

    int-to-double v5, v3

    div-double/2addr v5, v8

    int-to-float v0, v0

    float-to-double v10, v0

    div-double/2addr v5, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v1, v10

    sub-double/2addr v5, v10

    const/4 v0, 0x2

    int-to-double v10, v0

    mul-double/2addr v1, v10

    double-to-float v0, v1

    mul-double/2addr v5, v10

    double-to-float v1, v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    invoke-static {v4, v3, v0, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v4, v3, p2, p2, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 10
    iget-object v6, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->y:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v6

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 11
    iget-object p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->y:[F

    iput-object p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->v:[F

    .line 12
    iput-object p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->z:[F

    .line 13
    iput-object p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->w:[F

    .line 14
    iget p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->j:I

    iget p2, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->X:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->Y:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->l:I

    sub-int/2addr p1, p2

    int-to-double p1, p1

    div-double/2addr p1, v8

    double-to-float p1, p1

    iput p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->p:F

    .line 15
    iget p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->k:I

    iget p2, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->W:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->V:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->m:I

    sub-int/2addr p1, p2

    int-to-double p1, p1

    div-double/2addr p1, v8

    double-to-float p1, p1

    iput p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->q:F

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->G:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->W()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->u()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->w()V

    .line 4
    iget-boolean v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->H:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->u()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->v()V

    const/16 v0, 0x4100

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 8
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->g()V

    .line 9
    iget-object p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->S:Lr0/a;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lr0/a;->d()V

    :cond_3
    return-void
.end method

.method public final c0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->W:I

    return-void
.end method

.method public final d0([F)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->w:[F

    return-void
.end method

.method public e0(IIII)V
    .locals 8

    int-to-float p3, p3

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->j:I

    int-to-float v1, v0

    div-float v1, p3, v1

    int-to-float p1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p3, v2

    add-float/2addr p1, p3

    int-to-float p3, v0

    div-float/2addr p1, p3

    int-to-float p2, p2

    int-to-float p3, p4

    mul-float/2addr p3, v2

    add-float/2addr p2, p3

    .line 2
    iget p3, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->k:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    sub-float/2addr p1, v2

    sub-float/2addr p2, v2

    .line 3
    sget-object p3, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->a0:[F

    array-length p4, p3

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    const-string p4, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v4, p4}, Lri/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    mul-float/2addr p2, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {v4, v0, p1, p2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v4, v0, v1, v1, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 6
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    invoke-static {p1, p4}, Lri/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v6, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->y:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 8
    iput-object p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->w:[F

    .line 9
    iput-object p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->z:[F

    return-void
.end method

.method public abstract f()Lp0/c;
.end method

.method public final f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->L:Z

    return-void
.end method

.method public abstract g()V
.end method

.method public final g0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->D:Z

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->a0(Z)V

    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->W:I

    return p0
.end method

.method public final h0(Ll0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->R:Ll0/a;

    return-void
.end method

.method public final i()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->w:[F

    return-object p0
.end method

.method public final i0(Lr0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->S:Lr0/a;

    return-void
.end method

.method public final j()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->u:[F

    return-object p0
.end method

.method public final j0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->X:I

    return-void
.end method

.method public final k()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->z:[F

    return-object p0
.end method

.method public final k0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->s:I

    return-void
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->m:I

    return p0
.end method

.method public final l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->H:Z

    return-void
.end method

.method public final m()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->p:F

    return p0
.end method

.method public final m0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->I:I

    return-void
.end method

.method public final n()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->q:F

    return p0
.end method

.method public final n0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->o:I

    return-void
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->l:I

    return p0
.end method

.method public final o0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->n:I

    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->L:Z

    return p0
.end method

.method public final p0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->G:Z

    return-void
.end method

.method public final q()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->t:I

    return p0
.end method

.method public final q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->O:I

    return-void
.end method

.method public final r()Ll0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->R:Ll0/a;

    return-object p0
.end method

.method public final r0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->Y:I

    return-void
.end method

.method public final s()Lr0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->S:Lr0/a;

    return-object p0
.end method

.method public final s0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->Q:Ljava/lang/Runnable;

    return-void
.end method

.method public final t()Lp0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->r:Lp0/c;

    return-object p0
.end method

.method public final t0([F)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->B:[F

    return-void
.end method

.method public final u()Lcom/faceunity/core/faceunity/FURenderKit;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->f:Lei/c;

    invoke-interface {p0}, Lei/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/faceunity/FURenderKit;

    return-object p0
.end method

.method public final u0(IIII)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->M:I

    .line 2
    iput p2, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->N:I

    int-to-float p1, p1

    int-to-float p2, p2

    .line 3
    iget v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->n:I

    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->o:I

    int-to-float v1, v1

    .line 5
    invoke-static {p1, p2, v0, v1}, Lw0/c;->a(FFFF)[F

    move-result-object p1

    const-string p2, "GlUtil.changeMvpMatrixCr\u2026eight.toFloat()\n        )"

    invoke-static {p1, p2}, Lri/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->B:[F

    .line 6
    iget-object p2, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->C:[F

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 7
    iput p3, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->J:I

    .line 8
    iput p4, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->K:I

    return-void
.end method

.method public final v()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->s:I

    return p0
.end method

.method public final v0(FFF)V
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p2, v1

    mul-float/2addr p3, v0

    sub-float/2addr p3, v1

    .line 1
    sget-object v0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->b0:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v1}, Lri/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, p1

    .line 2
    invoke-static {v0, v1, p2, p3}, Lw0/c;->c([FFFF)[F

    move-result-object p1

    const-string p2, "GlUtil.changeTexMatrixCr\u2026\n            dy\n        )"

    invoke-static {p1, p2}, Lri/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->A:[F

    return-void
.end method

.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->I:I

    return p0
.end method

.method public final w0([F)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->y:[F

    return-void
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->U:Z

    return p0
.end method

.method public final x0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->V:I

    return-void
.end method

.method public final y()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->x:[F

    return-object p0
.end method

.method public abstract y0(II)V
.end method

.method public final z()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->o:I

    return p0
.end method

.method public abstract z0(Landroid/opengl/EGLConfig;)V
.end method
