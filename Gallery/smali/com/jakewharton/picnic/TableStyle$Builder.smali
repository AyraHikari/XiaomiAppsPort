.class public final Lcom/jakewharton/picnic/TableStyle$Builder;
.super Ljava/lang/Object;
.source "model.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/picnic/TableStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public border:Ljava/lang/Boolean;

.field public borderStyle:Lcom/jakewharton/picnic/BorderStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/jakewharton/picnic/TableStyle;
    .locals 4

    .line 189
    new-instance v0, Lcom/jakewharton/picnic/TableStyle;

    iget-object v1, p0, Lcom/jakewharton/picnic/TableStyle$Builder;->border:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/jakewharton/picnic/TableStyle$Builder;->borderStyle:Lcom/jakewharton/picnic/BorderStyle;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jakewharton/picnic/TableStyle;-><init>(Ljava/lang/Boolean;Lcom/jakewharton/picnic/BorderStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final synthetic setBorder(Ljava/lang/Boolean;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/jakewharton/picnic/TableStyle$Builder;->border:Ljava/lang/Boolean;

    return-void
.end method

.method public final synthetic setBorderStyle(Lcom/jakewharton/picnic/BorderStyle;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/jakewharton/picnic/TableStyle$Builder;->borderStyle:Lcom/jakewharton/picnic/BorderStyle;

    return-void
.end method
