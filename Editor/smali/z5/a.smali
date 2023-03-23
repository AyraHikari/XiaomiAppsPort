.class public final Lz5/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0002B7\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010\'J\u0006\u0010\u0002\u001a\u00020\u0000J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\"\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0011\u0010%\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010!\u00a8\u0006("
    }
    d2 = {
        "Lz5/a;",
        "",
        "a",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "type",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "",
        "alpha",
        "F",
        "b",
        "()F",
        "h",
        "(F)V",
        "colorInt",
        "I",
        "c",
        "()I",
        "i",
        "(I)V",
        "size",
        "e",
        "j",
        "needScale",
        "Z",
        "d",
        "()Z",
        "setNeedScale",
        "(Z)V",
        "g",
        "isEraser",
        "<init>",
        "(Ljava/lang/String;FIFZ)V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lz5/a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:F

.field public c:I

.field public d:F

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz5/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz5/a$a;-><init>(Lri/f;)V

    sput-object v0, Lz5/a;->f:Lz5/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FIFZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz5/a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lz5/a;->b:F

    .line 4
    iput p3, p0, Lz5/a;->c:I

    .line 5
    iput p4, p0, Lz5/a;->d:F

    .line 6
    iput-boolean p5, p0, Lz5/a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FIFZILri/f;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/high16 p3, -0x1000000

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lz5/a;-><init>(Ljava/lang/String;FIFZ)V

    return-void
.end method


# virtual methods
.method public final a()Lz5/a;
    .locals 7

    .line 1
    new-instance v6, Lz5/a;

    .line 2
    iget-object v1, p0, Lz5/a;->a:Ljava/lang/String;

    .line 3
    iget v2, p0, Lz5/a;->b:F

    .line 4
    iget v3, p0, Lz5/a;->c:I

    .line 5
    iget v4, p0, Lz5/a;->d:F

    .line 6
    iget-boolean v5, p0, Lz5/a;->e:Z

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lz5/a;-><init>(Ljava/lang/String;FIFZ)V

    return-object v6
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lz5/a;->b:F

    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lz5/a;->c:I

    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz5/a;->e:Z

    return p0
.end method

.method public final e()F
    .locals 0

    .line 1
    iget p0, p0, Lz5/a;->d:F

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lz5/a;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.miui.gallery.editor.photo.core.imports.doodle.painter.paintbrush.DoodlePen"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lz5/a;

    .line 3
    iget-object v1, p0, Lz5/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lz5/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget v1, p0, Lz5/a;->b:F

    iget v3, p1, Lz5/a;->b:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-nez v1, :cond_5

    return v2

    .line 5
    :cond_5
    iget v1, p0, Lz5/a;->c:I

    iget v3, p1, Lz5/a;->c:I

    if-eq v1, v3, :cond_6

    return v2

    .line 6
    :cond_6
    iget p0, p0, Lz5/a;->d:F

    iget p1, p1, Lz5/a;->d:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_7

    move p0, v0

    goto :goto_2

    :cond_7
    move p0, v2

    :goto_2
    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lz5/a;->a:Ljava/lang/String;

    const-string v0, "Eraser_01"

    invoke-static {p0, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz5/a;->b:F

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lz5/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lz5/a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget p0, p0, Lz5/a;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz5/a;->c:I

    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz5/a;->d:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DoodlePen(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz5/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz5/a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz5/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz5/a;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", needScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lz5/a;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
