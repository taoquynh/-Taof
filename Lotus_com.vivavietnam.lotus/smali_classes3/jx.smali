.class public abstract Ljx;
.super Lka;
.source "SourceFile"

# interfaces
.implements Ljy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lka;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lba;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lba;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
