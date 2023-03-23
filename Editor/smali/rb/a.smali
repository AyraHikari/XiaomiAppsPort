.class public Lrb/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/a$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lrb/b;

    invoke-direct {v0}, Lrb/b;-><init>()V

    iput-object v0, p0, Lrb/a;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Lrb/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrb/a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lrb/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-static {}, Lrb/a$b;->a()Lrb/a;

    move-result-object v0

    iget-object v0, v0, Lrb/a;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lrb/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
