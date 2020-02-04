.class Liqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lvn/viva/ui/ActionBar/AlertDialog;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:Liqg;


# direct methods
.method constructor <init>(Liqg;Lvn/viva/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 813
    iput-object p1, p0, Liqw;->f:Liqg;

    iput-object p2, p0, Liqw;->a:Lvn/viva/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Liqw;->b:Ljava/lang/String;

    iput-object p4, p0, Liqw;->c:Ljava/lang/String;

    iput-object p5, p0, Liqw;->d:Ljava/lang/String;

    iput-object p6, p0, Liqw;->e:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 816
    new-instance v0, Liqx;

    invoke-direct {v0, p0, p1, p2}, Liqx;-><init>(Liqw;Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
