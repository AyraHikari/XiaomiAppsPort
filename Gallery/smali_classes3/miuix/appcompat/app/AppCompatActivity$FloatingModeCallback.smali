.class public Lmiuix/appcompat/app/AppCompatActivity$FloatingModeCallback;
.super Ljava/lang/Object;
.source "AppCompatActivity.java"

# interfaces
.implements Lmiuix/appcompat/app/floatingactivity/OnFloatingModeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/AppCompatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FloatingModeCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lmiuix/appcompat/app/AppCompatActivity$FloatingModeCallback;->this$0:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/AppCompatActivity$1;)V
    .locals 0

    .line 438
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity$FloatingModeCallback;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-void
.end method


# virtual methods
.method public onFloatingWindowModeChanged(Z)V
    .locals 1

    .line 447
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity$FloatingModeCallback;->this$0:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onFloatingWindowModeChanged(Z)V

    return-void
.end method

.method public onFloatingWindowModeChanging(Z)Z
    .locals 1

    .line 442
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity$FloatingModeCallback;->this$0:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onFloatingWindowModeChanging(Z)Z

    move-result p1

    return p1
.end method
