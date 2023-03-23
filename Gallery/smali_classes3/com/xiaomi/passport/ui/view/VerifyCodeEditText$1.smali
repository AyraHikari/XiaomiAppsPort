.class public Lcom/xiaomi/passport/ui/view/VerifyCodeEditText$1;
.super Ljava/lang/Object;
.source "VerifyCodeEditText.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText$1;->this$0:Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-string p3, ""

    if-gtz p2, :cond_0

    return-object p3

    :cond_0
    const/4 p2, 0x0

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ge p2, p4, :cond_2

    .line 75
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    const/16 p5, 0x30

    if-lt p4, p5, :cond_1

    const/16 p5, 0x39

    if-gt p4, p5, :cond_1

    .line 76
    iget-object p5, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText$1;->this$0:Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;

    invoke-static {p5}, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->access$000(Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    iget-object p6, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText$1;->this$0:Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;

    invoke-static {p6}, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->access$100(Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;)I

    move-result p6

    if-ge p5, p6, :cond_1

    .line 77
    iget-object p5, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText$1;->this$0:Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;

    invoke-static {p5}, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->access$000(Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;)Ljava/util/List;

    move-result-object p5

    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p4

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object p4, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText$1;->this$0:Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->invalidate()V

    .line 79
    iget-object p4, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText$1;->this$0:Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;

    invoke-static {p4}, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->access$000(Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    iget-object p5, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText$1;->this$0:Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;

    invoke-static {p5}, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->access$100(Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;)I

    move-result p5

    if-ne p4, p5, :cond_1

    .line 80
    iget-object p4, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText$1;->this$0:Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;

    invoke-static {p4}, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->access$200(Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object p3
.end method
