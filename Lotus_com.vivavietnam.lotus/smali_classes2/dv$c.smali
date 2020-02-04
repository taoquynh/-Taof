.class Ldv$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lef;Z)Ldz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lef<",
            "TR;>;Z)",
            "Ldz<",
            "TR;>;"
        }
    .end annotation

    .line 484
    new-instance v0, Ldz;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Ldz;-><init>(Lef;ZZ)V

    return-object v0
.end method
