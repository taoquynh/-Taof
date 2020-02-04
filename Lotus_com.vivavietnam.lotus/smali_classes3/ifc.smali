.class Lifc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Cells/ManageChatUserCell$a;


# instance fields
.field final synthetic a:Lien$b;


# direct methods
.method constructor <init>(Lien$b;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lifc;->a:Lien$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/ui/Cells/ManageChatUserCell;Z)Z
    .locals 2

    .line 648
    iget-object v0, p0, Lifc;->a:Lien$b;

    iget-object v0, v0, Lien$b;->a:Lien;

    iget-object v1, p0, Lifc;->a:Lien$b;

    invoke-virtual {p1}, Lvn/viva/ui/Cells/ManageChatUserCell;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lien$b;->a(I)Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lien;->a(Lien;Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;Lvn/viva/tgnet/TLRPC$ChannelParticipant;Z)Z

    move-result p1

    return p1
.end method
