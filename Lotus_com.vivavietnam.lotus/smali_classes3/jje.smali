.class Ljje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

.field final synthetic c:Ljjd;


# direct methods
.method constructor <init>(Ljjd;[ILvn/viva/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 456
    iput-object p1, p0, Ljje;->c:Ljjd;

    iput-object p2, p0, Ljje;->a:[I

    iput-object p3, p0, Ljje;->b:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 459
    iget-object p1, p0, Ljje;->c:Ljjd;

    iget-object p1, p1, Ljjd;->a:Ljiz$a;

    iget-object v0, p0, Ljje;->a:[I

    aget p2, v0, p2

    iget-object v0, p0, Ljje;->b:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {p1, p2, v0}, Ljiz$a;->a(Ljiz$a;ILvn/viva/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method
