.class public final synthetic Lcom/android/contacts/activities/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/android/contacts/activities/PeopleActivity$d;


# direct methods
.method public synthetic constructor <init>(Lcom/android/contacts/activities/PeopleActivity$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/activities/u;->b:Lcom/android/contacts/activities/PeopleActivity$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/u;->b:Lcom/android/contacts/activities/PeopleActivity$d;

    invoke-virtual {v0}, Lcom/android/contacts/activities/PeopleActivity$d;->d()V

    return-void
.end method
