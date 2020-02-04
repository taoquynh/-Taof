.class Lgpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

.field final synthetic b:Z

.field final synthetic c:Lgkt;


# direct methods
.method constructor <init>(Lgkt;Lvn/viva/tgnet/TLRPC$messages_Dialogs;Z)V
    .locals 0

    .line 7057
    iput-object p1, p0, Lgpf;->c:Lgkt;

    iput-object p2, p0, Lgpf;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iput-boolean p3, p0, Lgpf;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7060
    iget-object v0, p0, Lgpf;->c:Lgkt;

    iget-object v1, p0, Lgpf;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-boolean v2, p0, Lgpf;->b:Z

    invoke-static {v0, v1, v2}, Lgkt;->a(Lgkt;Lvn/viva/tgnet/TLRPC$messages_Dialogs;Z)V

    .line 7062
    :try_start_0
    iget-object v0, p0, Lgpf;->c:Lgkt;

    invoke-virtual {v0}, Lgkt;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7064
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
