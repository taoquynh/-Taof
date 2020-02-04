.class Lilg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lilf;


# direct methods
.method constructor <init>(Lilf;)V
    .locals 0

    .line 3842
    iput-object p1, p0, Lilg;->a:Lilf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 3845
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p2, p0, Lilg;->a:Lilf;

    iget-object p2, p2, Lilf;->a:Liid;

    iget-object p2, p2, Liid;->b:Lvn/viva/tgnet/TLRPC$User;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-virtual {p1, p2}, Lgcd;->i(I)V

    return-void
.end method
