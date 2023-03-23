.class public interface abstract Lcom/xiaomi/phonenum/procedure/cert/IAccountCertificationFetcher;
.super Ljava/lang/Object;
.source "IAccountCertificationFetcher.java"


# virtual methods
.method public abstract fetch(Landroid/content/Context;I)Lcom/xiaomi/phonenum/data/AccountCertification;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/phonenum/procedure/cert/AccountCertificationFetchException;
        }
    .end annotation
.end method
