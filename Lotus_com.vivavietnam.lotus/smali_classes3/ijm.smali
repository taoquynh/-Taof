.class Lijm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lijl;


# direct methods
.method constructor <init>(Lijl;)V
    .locals 0

    .line 2520
    iput-object p1, p0, Lijm;->a:Lijl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2523
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p2, p0, Lijm;->a:Lijl;

    iget-object p2, p2, Lijl;->a:Liid;

    iget-object p2, p2, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Chat;IZ)V

    return-void
.end method
