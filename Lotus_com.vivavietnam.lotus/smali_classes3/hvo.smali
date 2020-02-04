.class Lhvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:Lhvn;


# direct methods
.method constructor <init>(Lhvn;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lhvo;->c:Lhvn;

    iput-object p2, p0, Lhvo;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lhvo;->b:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 140
    iget-object v0, p0, Lhvo;->c:Lhvn;

    iget v0, v0, Lhvn;->a:I

    iget-object v1, p0, Lhvo;->c:Lhvn;

    iget-object v1, v1, Lhvn;->c:Lhvk;

    invoke-static {v1}, Lhvk;->c(Lhvk;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lhvo;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lhvo;->b:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 143
    iget-object v1, p0, Lhvo;->c:Lhvn;

    iget-object v1, v1, Lhvn;->c:Lhvk;

    iget-object v3, p0, Lhvo;->c:Lhvn;

    iget-object v3, v3, Lhvn;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lhvk;->b(Lhvk;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 145
    iget-object v1, p0, Lhvo;->c:Lhvn;

    iget-object v1, v1, Lhvn;->c:Lhvk;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lhvk;->b(Lhvk;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 146
    iget-object v0, p0, Lhvo;->c:Lhvn;

    iget-object v0, v0, Lhvn;->c:Lhvk;

    invoke-static {v0}, Lhvk;->b(Lhvk;)Lhvk$b;

    move-result-object v0

    invoke-interface {v0}, Lhvk$b;->a()V

    .line 149
    :cond_0
    iget-object v0, p0, Lhvo;->c:Lhvn;

    iget-object v0, v0, Lhvn;->c:Lhvk;

    invoke-static {v0, v2}, Lhvk;->b(Lhvk;I)I

    return-void
.end method
