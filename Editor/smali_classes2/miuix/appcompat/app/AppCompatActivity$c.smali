.class public Lmiuix/appcompat/app/AppCompatActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmiuix/appcompat/app/floatingactivity/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/AppCompatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AppCompatActivity$c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/AppCompatActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity$c;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity$c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onFloatingWindowModeChanging(Z)Z

    move-result p0

    return p0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity$c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onFloatingWindowModeChanged(Z)V

    return-void
.end method
