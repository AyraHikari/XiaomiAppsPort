.class public Lcom/miui/gallery/permission/korea/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/permission/korea/b;->e(Landroidx/fragment/app/FragmentActivity;Lpb/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpb/c;

.field public final synthetic b:Lcom/miui/gallery/permission/korea/b;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/permission/korea/b;Lpb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/permission/korea/b$a;->b:Lcom/miui/gallery/permission/korea/b;

    iput-object p2, p0, Lcom/miui/gallery/permission/korea/b$a;->a:Lpb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/miui/gallery/preference/BaseGalleryPreferences$e;->f(Z)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/permission/korea/b$a;->a:Lpb/c;

    invoke-interface {p0, p1}, Lpb/c;->a(Z)V

    return-void
.end method
