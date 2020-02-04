.class Ljgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$User;

.field final synthetic b:Ljgl;


# direct methods
.method constructor <init>(Ljgl;Lvn/viva/tgnet/TLRPC$User;)V
    .locals 0

    .line 512
    iput-object p1, p0, Ljgn;->b:Ljgl;

    iput-object p2, p0, Ljgn;->a:Lvn/viva/tgnet/TLRPC$User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 515
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 516
    iget-object p2, p0, Ljgn;->a:Lvn/viva/tgnet/TLRPC$User;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object p2

    invoke-virtual {p2, p1}, Lftx;->a(Ljava/util/ArrayList;)V

    return-void
.end method
