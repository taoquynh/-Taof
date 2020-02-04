.class Lvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvs$b;

.field final synthetic b:Lvs;


# direct methods
.method constructor <init>(Lvs;Lvs$b;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lvt;->b:Lvs;

    iput-object p2, p0, Lvt;->a:Lvs$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 127
    :try_start_0
    iget-object v0, p0, Lvt;->a:Lvs$b;

    invoke-virtual {v0}, Lvs$b;->d()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v0, p0, Lvt;->b:Lvs;

    iget-object v1, p0, Lvt;->a:Lvs$b;

    invoke-static {v0, v1}, Lvs;->a(Lvs;Lvs$b;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lvt;->b:Lvs;

    iget-object v2, p0, Lvt;->a:Lvs$b;

    invoke-static {v1, v2}, Lvs;->a(Lvs;Lvs$b;)V

    .line 130
    throw v0
.end method
