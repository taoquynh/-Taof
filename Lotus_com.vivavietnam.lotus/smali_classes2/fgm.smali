.class Lfgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lfgh;


# direct methods
.method constructor <init>(Lfgh;Ljava/lang/Throwable;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lfgm;->b:Lfgh;

    iput-object p2, p0, Lfgm;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 107
    iget-object v0, p0, Lfgm;->b:Lfgh;

    iget-object v0, v0, Lfgh;->a:Lfgg;

    const-string v1, "websocket error"

    iget-object v2, p0, Lfgm;->a:Ljava/lang/Throwable;

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lfgg;->a(Lfgg;Ljava/lang/String;Ljava/lang/Exception;)Lffg;

    return-void
.end method
