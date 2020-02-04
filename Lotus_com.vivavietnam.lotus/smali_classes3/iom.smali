.class Liom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Cells/ManageChatUserCell$a;


# instance fields
.field final synthetic a:Lioe$a;


# direct methods
.method constructor <init>(Lioe$a;)V
    .locals 0

    .line 552
    iput-object p1, p0, Liom;->a:Lioe$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/ui/Cells/ManageChatUserCell;Z)Z
    .locals 1

    .line 555
    iget-object v0, p0, Liom;->a:Lioe$a;

    iget-object v0, v0, Lioe$a;->a:Lioe;

    invoke-static {v0}, Lioe;->c(Lioe;)Lioe$a;

    move-result-object v0

    invoke-virtual {p1}, Lvn/viva/ui/Cells/ManageChatUserCell;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lioe$a;->a(I)Lvn/viva/tgnet/TLRPC$ChatParticipant;

    move-result-object p1

    .line 556
    iget-object v0, p0, Liom;->a:Lioe$a;

    iget-object v0, v0, Lioe$a;->a:Lioe;

    xor-int/lit8 p2, p2, 0x1

    invoke-static {v0, p1, p2}, Lioe;->a(Lioe;Lvn/viva/tgnet/TLRPC$ChatParticipant;Z)Z

    move-result p1

    return p1
.end method
