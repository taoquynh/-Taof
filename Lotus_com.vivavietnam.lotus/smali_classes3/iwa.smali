.class public Liwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lvn/viva/ui/ActionBar/AlertDialog;

.field final synthetic b:Lvn/viva/ui/LaunchActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/LaunchActivity;Lvn/viva/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1171
    iput-object p1, p0, Liwa;->b:Lvn/viva/ui/LaunchActivity;

    iput-object p2, p0, Liwa;->a:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 3

    if-nez p2, :cond_0

    .line 1175
    move-object v0, p1

    check-cast v0, Lvn/viva/tgnet/TLRPC$Updates;

    .line 1176
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Updates;Z)V

    .line 1178
    :cond_0
    new-instance v0, Liwb;

    invoke-direct {v0, p0, p2, p1}, Liwb;-><init>(Liwa;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
