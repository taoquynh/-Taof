.class Lgip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Lgio;


# direct methods
.method constructor <init>(Lgio;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 4139
    iput-object p1, p0, Lgip;->b:Lgio;

    iput-object p2, p0, Lgip;->a:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 4142
    iget-object v0, p0, Lgip;->a:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$messages_Messages;

    if-eqz v0, :cond_1

    .line 4145
    iget v1, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->count:I

    if-eqz v1, :cond_0

    .line 4146
    iget v0, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->count:I

    goto :goto_0

    .line 4148
    :cond_0
    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4150
    :goto_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    iget-object v2, p0, Lgip;->b:Lgio;

    iget-wide v2, v2, Lgio;->a:J

    invoke-virtual {v1, v2, v3, v0}, Lgkt;->b(JI)V

    :cond_1
    return-void
.end method
