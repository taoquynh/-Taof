.class final Lvn/viva/tgnet/ConnectionsManager$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$message:Lvn/viva/tgnet/TLRPC$TL_config;


# direct methods
.method constructor <init>(Lvn/viva/tgnet/TLRPC$TL_config;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lvn/viva/tgnet/ConnectionsManager$9;->val$message:Lvn/viva/tgnet/TLRPC$TL_config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 499
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/tgnet/ConnectionsManager$9;->val$message:Lvn/viva/tgnet/TLRPC$TL_config;

    invoke-virtual {v0, v1}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$TL_config;)V

    return-void
.end method
