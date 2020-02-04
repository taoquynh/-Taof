.class Lguw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_updatesTooLong;

.field final synthetic b:Lguv;


# direct methods
.method constructor <init>(Lguv;Lvn/viva/tgnet/TLRPC$TL_updatesTooLong;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lguw;->b:Lguv;

    iput-object p2, p0, Lguw;->a:Lvn/viva/tgnet/TLRPC$TL_updatesTooLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 77
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lguw;->a:Lvn/viva/tgnet/TLRPC$TL_updatesTooLong;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Updates;Z)V

    return-void
.end method
