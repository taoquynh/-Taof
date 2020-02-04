.class Lfze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfyt$v;


# direct methods
.method constructor <init>(Lfyt$v;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lfze;->a:Lfyt$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 89
    iget-object v0, p0, Lfze;->a:Lfyt$v;

    iget-object v0, v0, Lfyt$v;->a:Lfyt;

    iget-object v0, v0, Lfyt;->e:Lhst;

    invoke-virtual {v0}, Lhst;->a()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v0

    invoke-virtual {v0}, Lfyt;->g()V

    :cond_0
    return-void
.end method
