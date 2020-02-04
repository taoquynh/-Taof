.class Liic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Cells/ManageChatUserCell$a;


# instance fields
.field final synthetic a:Lihd$b;


# direct methods
.method constructor <init>(Lihd$b;)V
    .locals 0

    .line 1163
    iput-object p1, p0, Liic;->a:Lihd$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/ui/Cells/ManageChatUserCell;Z)Z
    .locals 2

    .line 1166
    iget-object v0, p0, Liic;->a:Lihd$b;

    invoke-virtual {p1}, Lvn/viva/ui/Cells/ManageChatUserCell;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lihd$b;->a(I)Lvn/viva/tgnet/TLObject;

    move-result-object v0

    .line 1167
    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    if-eqz v0, :cond_0

    .line 1168
    iget-object v0, p0, Liic;->a:Lihd$b;

    invoke-virtual {p1}, Lvn/viva/ui/Cells/ManageChatUserCell;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lihd$b;->a(I)Lvn/viva/tgnet/TLObject;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    .line 1169
    iget-object v0, p0, Liic;->a:Lihd$b;

    iget-object v0, v0, Lihd$b;->a:Lihd;

    xor-int/lit8 p2, p2, 0x1

    invoke-static {v0, p1, p2}, Lihd;->a(Lihd;Lvn/viva/tgnet/TLRPC$ChannelParticipant;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
