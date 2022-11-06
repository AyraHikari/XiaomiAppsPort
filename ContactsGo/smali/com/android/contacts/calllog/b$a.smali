.class Lcom/android/contacts/calllog/b$a;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/calllog/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/calllog/b;


# direct methods
.method constructor <init>(Lcom/android/contacts/calllog/b;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/calllog/b$a;->a:Lcom/android/contacts/calllog/b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    invoke-static {}, Lcom/android/contacts/calllog/b;->B()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onChange()"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/contacts/calllog/b$a;->a:Lcom/android/contacts/calllog/b;

    invoke-virtual {p1}, La/j/b/c;->e()V

    return-void
.end method
