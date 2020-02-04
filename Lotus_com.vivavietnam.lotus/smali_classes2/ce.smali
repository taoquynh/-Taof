.class public interface abstract Lce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lby;"
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;Lef;II)Lef;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lef;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lef<",
            "TT;>;II)",
            "Lef<",
            "TT;>;"
        }
    .end annotation
.end method
