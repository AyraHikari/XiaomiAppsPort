.class public Lcom/android/contacts/calllog/DialerListSearchSpItem$c;
.super Landroid/text/style/ClickableSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/calllog/DialerListSearchSpItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/calllog/DialerListSearchSpItem$c$a;
    }
.end annotation


# instance fields
.field private b:Lcom/android/contacts/calllog/DialerListSearchSpItem$c$a;


# direct methods
.method public constructor <init>(Lcom/android/contacts/calllog/DialerListSearchSpItem$c$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/calllog/DialerListSearchSpItem$c;->b:Lcom/android/contacts/calllog/DialerListSearchSpItem$c$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/android/contacts/calllog/DialerListSearchSpItem$c;->b:Lcom/android/contacts/calllog/DialerListSearchSpItem$c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/contacts/calllog/DialerListSearchSpItem$c$a;->a()V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
