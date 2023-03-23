.class public Lcn/kuaipan/android/utils/TwoKeyHashMap$ValuesCollectionImpl;
.super Ljava/util/AbstractCollection;
.source "TwoKeyHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/utils/TwoKeyHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ValuesCollectionImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/kuaipan/android/utils/TwoKeyHashMap;


# direct methods
.method public constructor <init>(Lcn/kuaipan/android/utils/TwoKeyHashMap;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$ValuesCollectionImpl;->this$0:Lcn/kuaipan/android/utils/TwoKeyHashMap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 522
    iget-object v0, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$ValuesCollectionImpl;->this$0:Lcn/kuaipan/android/utils/TwoKeyHashMap;

    invoke-virtual {v0}, Lcn/kuaipan/android/utils/TwoKeyHashMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 534
    iget-object v0, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$ValuesCollectionImpl;->this$0:Lcn/kuaipan/android/utils/TwoKeyHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 526
    iget-object v0, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$ValuesCollectionImpl;->this$0:Lcn/kuaipan/android/utils/TwoKeyHashMap;

    invoke-static {v0}, Lcn/kuaipan/android/utils/TwoKeyHashMap;->access$000(Lcn/kuaipan/android/utils/TwoKeyHashMap;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 530
    iget-object v0, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$ValuesCollectionImpl;->this$0:Lcn/kuaipan/android/utils/TwoKeyHashMap;

    invoke-virtual {v0}, Lcn/kuaipan/android/utils/TwoKeyHashMap;->createValueCollectionIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 518
    iget-object v0, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$ValuesCollectionImpl;->this$0:Lcn/kuaipan/android/utils/TwoKeyHashMap;

    invoke-static {v0}, Lcn/kuaipan/android/utils/TwoKeyHashMap;->access$000(Lcn/kuaipan/android/utils/TwoKeyHashMap;)I

    move-result v0

    return v0
.end method
