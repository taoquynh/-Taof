.class final Lvn/viva/tgnet/ConnectionsManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$message:Lvn/viva/tgnet/TLObject;


# direct methods
.method constructor <init>(Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lvn/viva/tgnet/ConnectionsManager$4;->val$message:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 393
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/tgnet/ConnectionsManager$4;->val$message:Lvn/viva/tgnet/TLObject;

    check-cast v1, Lvn/viva/tgnet/TLRPC$Updates;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Updates;Z)V

    return-void
.end method
