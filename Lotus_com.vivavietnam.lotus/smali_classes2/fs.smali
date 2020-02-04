.class public final Lfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfh;

.field private final b:Leo;

.field private final c:Lbu;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lfh;Leo;Lbu;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfs;->d:Landroid/os/Handler;

    .line 29
    iput-object p1, p0, Lfs;->a:Lfh;

    .line 30
    iput-object p2, p0, Lfs;->b:Leo;

    .line 31
    iput-object p3, p0, Lfs;->c:Lbu;

    return-void
.end method
