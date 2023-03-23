.class public Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings;
.super Ljava/lang/Object;
.source "PassportKeyboardSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;
    }
.end annotation


# static fields
.field public static volatile sPasswordKeyboard:Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;


# direct methods
.method public static getPasswordKeyboard()Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;
    .locals 1

    .line 33
    sget-object v0, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings;->sPasswordKeyboard:Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;

    return-object v0
.end method
