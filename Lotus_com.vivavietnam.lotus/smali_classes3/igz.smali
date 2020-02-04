.class Ligz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ligv;


# direct methods
.method constructor <init>(Ligv;)V
    .locals 0

    .line 361
    iput-object p1, p0, Ligz;->a:Ligv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 364
    iget-object p1, p0, Ligz;->a:Ligv;

    iget-object p1, p1, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    const/4 p2, 0x0

    iput p2, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->until_date:I

    .line 365
    iget-object p1, p0, Ligz;->a:Ligv;

    iget-object p1, p1, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->k(Ligs;)Ligs$b;

    move-result-object p1

    iget-object p2, p0, Ligz;->a:Ligv;

    iget-object p2, p2, Ligv;->a:Ligs;

    invoke-static {p2}, Ligs;->j(Ligs;)I

    move-result p2

    invoke-virtual {p1, p2}, Ligs$b;->notifyItemChanged(I)V

    return-void
.end method
