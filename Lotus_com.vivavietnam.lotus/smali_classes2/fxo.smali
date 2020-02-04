.class Lfxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lfxk;


# direct methods
.method constructor <init>(Lfxk;Ljava/lang/String;Z)V
    .locals 0

    .line 1229
    iput-object p1, p0, Lfxo;->c:Lfxk;

    iput-object p2, p0, Lfxo;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lfxo;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1232
    new-instance v0, Lfxp;

    invoke-direct {v0, p0}, Lfxp;-><init>(Lfxo;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 1238
    iget-object v0, p0, Lfxo;->c:Lfxk;

    iget-object v0, v0, Lfxk;->a:Lfxe;

    invoke-static {v0}, Lfxe;->a(Lfxe;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lfxo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
