.class final Lly$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/Pools$Pool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lly$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lly$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/util/Pools$Pool;Lly$a;Lly$d;)V
    .locals 0
    .param p1    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lly$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lly$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Lly$a<",
            "TT;>;",
            "Lly$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lly$b;->c:Landroidx/core/util/Pools$Pool;

    .line 151
    iput-object p2, p0, Lly$b;->a:Lly$a;

    .line 152
    iput-object p3, p0, Lly$b;->b:Lly$d;

    return-void
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lly$b;->c:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lly$b;->a:Lly$a;

    invoke-interface {v0}, Lly$a;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FactoryPools"

    const/4 v2, 0x2

    .line 160
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FactoryPools"

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created new "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_0
    instance-of v1, v0, Lly$c;

    if-eqz v1, :cond_1

    .line 165
    move-object v1, v0

    check-cast v1, Lly$c;

    invoke-interface {v1}, Lly$c;->a_()Lmd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmd;->a(Z)V

    :cond_1
    return-object v0
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 172
    instance-of v0, p1, Lly$c;

    if-eqz v0, :cond_0

    .line 173
    move-object v0, p1

    check-cast v0, Lly$c;

    invoke-interface {v0}, Lly$c;->a_()Lmd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmd;->a(Z)V

    .line 175
    :cond_0
    iget-object v0, p0, Lly$b;->b:Lly$d;

    invoke-interface {v0, p1}, Lly$d;->a(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lly$b;->c:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
