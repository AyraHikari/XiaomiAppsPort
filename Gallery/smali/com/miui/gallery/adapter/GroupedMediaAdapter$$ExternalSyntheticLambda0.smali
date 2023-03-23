.class public final synthetic Lcom/miui/gallery/adapter/GroupedMediaAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/adapter/GroupedMediaAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/adapter/GroupedMediaAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/adapter/GroupedMediaAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/adapter/GroupedMediaAdapter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/adapter/GroupedMediaAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/adapter/GroupedMediaAdapter;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/miui/gallery/adapter/GroupedMediaAdapter;->$r8$lambda$Xuqc9r-8EC4WEda44-9YcGBXzSg(Lcom/miui/gallery/adapter/GroupedMediaAdapter;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
