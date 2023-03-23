.class public Lob/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lpb/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpb/c;

.field public final synthetic c:Lob/a;


# direct methods
.method public constructor <init>(Lob/a;Ljava/lang/String;Lpb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/a$a;->c:Lob/a;

    iput-object p2, p0, Lob/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lob/a$a;->b:Lpb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lob/a$a;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/gallery/preference/BaseGalleryPreferences$e;->e(Ljava/lang/String;Z)V

    .line 3
    iget-object p0, p0, Lob/a$a;->b:Lpb/c;

    invoke-interface {p0, p1}, Lpb/c;->a(Z)V

    return-void
.end method
