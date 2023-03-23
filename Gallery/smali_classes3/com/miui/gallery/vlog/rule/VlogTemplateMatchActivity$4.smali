.class public Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$4;
.super Ljava/lang/Object;
.source "VlogTemplateMatchActivity.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->checkSource()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$4;->this$0:Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$4;->this$0:Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;

    invoke-static {v0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->access$1000(Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;)Z

    .line 144
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 145
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
