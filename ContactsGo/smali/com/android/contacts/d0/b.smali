.class public final synthetic Lcom/android/contacts/d0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/contacts/d0/g$c;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/d0/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/d0/b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/contacts/d0/g;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
