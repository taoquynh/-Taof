.class final Ldv$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Lkp;

.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lkp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    iput-object p1, p0, Ldv$d;->a:Lkp;

    .line 463
    iput-object p2, p0, Ldv$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 468
    instance-of v0, p1, Ldv$d;

    if-eqz v0, :cond_0

    .line 469
    check-cast p1, Ldv$d;

    .line 470
    iget-object v0, p0, Ldv$d;->a:Lkp;

    iget-object p1, p1, Ldv$d;->a:Lkp;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 477
    iget-object v0, p0, Ldv$d;->a:Lkp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
