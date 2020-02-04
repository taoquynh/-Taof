.class Lhvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:Lhvl;


# direct methods
.method constructor <init>(Lhvl;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lhvm;->c:Lhvl;

    iput-object p2, p0, Lhvm;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lhvm;->b:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 112
    iget-object v0, p0, Lhvm;->c:Lhvl;

    iget v0, v0, Lhvl;->a:I

    iget-object v1, p0, Lhvm;->c:Lhvl;

    iget-object v1, v1, Lhvl;->c:Lhvk;

    invoke-static {v1}, Lhvk;->a(Lhvk;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lhvm;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lhvm;->b:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 115
    iget-object v1, p0, Lhvm;->c:Lhvl;

    iget-object v1, v1, Lhvl;->c:Lhvk;

    iget-object v3, p0, Lhvm;->c:Lhvl;

    iget-object v3, v3, Lhvl;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lhvk;->a(Lhvk;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 117
    iget-object v1, p0, Lhvm;->c:Lhvl;

    iget-object v1, v1, Lhvl;->c:Lhvk;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lhvk;->a(Lhvk;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 118
    iget-object v0, p0, Lhvm;->c:Lhvl;

    iget-object v0, v0, Lhvl;->c:Lhvk;

    invoke-static {v0}, Lhvk;->b(Lhvk;)Lhvk$b;

    move-result-object v0

    invoke-interface {v0}, Lhvk$b;->a()V

    .line 121
    :cond_0
    iget-object v0, p0, Lhvm;->c:Lhvl;

    iget-object v0, v0, Lhvl;->c:Lhvk;

    invoke-static {v0, v2}, Lhvk;->a(Lhvk;I)I

    return-void
.end method
