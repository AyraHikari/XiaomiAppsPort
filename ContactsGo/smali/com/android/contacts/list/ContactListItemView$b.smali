.class public final enum Lcom/android/contacts/list/ContactListItemView$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/list/ContactListItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/contacts/list/ContactListItemView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/android/contacts/list/ContactListItemView$b;

.field public static final enum c:Lcom/android/contacts/list/ContactListItemView$b;

.field private static final synthetic d:[Lcom/android/contacts/list/ContactListItemView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/contacts/list/ContactListItemView$b;

    const/4 v1, 0x0

    const-string v2, "LEFT"

    invoke-direct {v0, v2, v1}, Lcom/android/contacts/list/ContactListItemView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/contacts/list/ContactListItemView$b;->b:Lcom/android/contacts/list/ContactListItemView$b;

    new-instance v0, Lcom/android/contacts/list/ContactListItemView$b;

    const/4 v2, 0x1

    const-string v3, "RIGHT"

    invoke-direct {v0, v3, v2}, Lcom/android/contacts/list/ContactListItemView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/contacts/list/ContactListItemView$b;->c:Lcom/android/contacts/list/ContactListItemView$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/contacts/list/ContactListItemView$b;

    sget-object v3, Lcom/android/contacts/list/ContactListItemView$b;->b:Lcom/android/contacts/list/ContactListItemView$b;

    aput-object v3, v0, v1

    sget-object v1, Lcom/android/contacts/list/ContactListItemView$b;->c:Lcom/android/contacts/list/ContactListItemView$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/contacts/list/ContactListItemView$b;->d:[Lcom/android/contacts/list/ContactListItemView$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/contacts/list/ContactListItemView$b;
    .locals 1

    const-class v0, Lcom/android/contacts/list/ContactListItemView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/contacts/list/ContactListItemView$b;

    return-object p0
.end method

.method public static values()[Lcom/android/contacts/list/ContactListItemView$b;
    .locals 1

    sget-object v0, Lcom/android/contacts/list/ContactListItemView$b;->d:[Lcom/android/contacts/list/ContactListItemView$b;

    invoke-virtual {v0}, [Lcom/android/contacts/list/ContactListItemView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/contacts/list/ContactListItemView$b;

    return-object v0
.end method
