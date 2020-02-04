.class Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DialogSearchResult"
.end annotation


# instance fields
.field public date:I

.field public dialog:Lvn/viva/tgnet/TLRPC$TL_dialog;

.field public name:Ljava/lang/CharSequence;

.field public object:Lvn/viva/tgnet/TLObject;

.field final synthetic this$1:Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;


# direct methods
.method private constructor <init>(Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;)V
    .locals 0

    .line 650
    iput-object p1, p0, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;->this$1:Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_dialog;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_dialog;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;->dialog:Lvn/viva/tgnet/TLRPC$TL_dialog;

    return-void
.end method

.method synthetic constructor <init>(Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;Lvn/viva/ui/Components/ShareAlert$1;)V
    .locals 0

    .line 650
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;-><init>(Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;)V

    return-void
.end method
