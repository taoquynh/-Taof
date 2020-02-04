.class Lior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Cells/ManageChatUserCell$a;


# instance fields
.field final synthetic a:Lioe$b;


# direct methods
.method constructor <init>(Lioe$b;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lior;->a:Lioe$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/ui/Cells/ManageChatUserCell;Z)Z
    .locals 2

    .line 473
    iget-object v0, p0, Lior;->a:Lioe$b;

    invoke-virtual {p1}, Lvn/viva/ui/Cells/ManageChatUserCell;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lioe$b;->a(I)Lvn/viva/tgnet/TLObject;

    move-result-object v0

    .line 474
    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lior;->a:Lioe$b;

    invoke-virtual {p1}, Lvn/viva/ui/Cells/ManageChatUserCell;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lioe$b;->a(I)Lvn/viva/tgnet/TLObject;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    .line 476
    iget-object v0, p0, Lior;->a:Lioe$b;

    iget-object v0, v0, Lioe$b;->a:Lioe;

    xor-int/lit8 p2, p2, 0x1

    invoke-static {v0, p1, p2}, Lioe;->a(Lioe;Lvn/viva/tgnet/TLRPC$ChatParticipant;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
