.class Lihv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Cells/ManageChatUserCell$a;


# instance fields
.field final synthetic a:Lihd$a;


# direct methods
.method constructor <init>(Lihd$a;)V
    .locals 0

    .line 1341
    iput-object p1, p0, Lihv;->a:Lihd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/ui/Cells/ManageChatUserCell;Z)Z
    .locals 1

    .line 1344
    iget-object v0, p0, Lihv;->a:Lihd$a;

    iget-object v0, v0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->c(Lihd;)Lihd$a;

    move-result-object v0

    invoke-virtual {p1}, Lvn/viva/ui/Cells/ManageChatUserCell;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lihd$a;->a(I)Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    move-result-object p1

    .line 1345
    iget-object v0, p0, Lihv;->a:Lihd$a;

    iget-object v0, v0, Lihd$a;->a:Lihd;

    xor-int/lit8 p2, p2, 0x1

    invoke-static {v0, p1, p2}, Lihd;->a(Lihd;Lvn/viva/tgnet/TLRPC$ChannelParticipant;Z)Z

    move-result p1

    return p1
.end method
