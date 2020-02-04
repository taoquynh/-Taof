.class Lihp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$Updates;

.field final synthetic b:Liho;


# direct methods
.method constructor <init>(Liho;Lvn/viva/tgnet/TLRPC$Updates;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lihp;->b:Liho;

    iput-object p2, p0, Lihp;->a:Lvn/viva/tgnet/TLRPC$Updates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 693
    iget-object v0, p0, Lihp;->a:Lvn/viva/tgnet/TLRPC$Updates;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$Chat;

    .line 694
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lgcd;->a(IIZ)V

    return-void
.end method
