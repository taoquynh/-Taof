.class Ljfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligs$a;


# instance fields
.field final synthetic a:Ljfn;


# direct methods
.method constructor <init>(Ljfn;)V
    .locals 0

    .line 1068
    iput-object p1, p0, Ljfo;->a:Ljfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILvn/viva/tgnet/TLRPC$TL_channelAdminRights;Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;)V
    .locals 0

    .line 1071
    iget-object p1, p0, Ljfo;->a:Ljfn;

    iget-object p1, p1, Ljfn;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {p1}, Lvn/viva/ui/ProfileActivity;->removeSelfFromStack()V

    return-void
.end method
