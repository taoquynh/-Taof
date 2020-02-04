.class public Ldkr;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Layl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;)V
    .locals 0

    .line 133
    iput-object p1, p0, Ldkr;->a:Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    sget-object p1, Layl;->QR_CODE:Layl;

    invoke-virtual {p0, p1}, Ldkr;->add(Ljava/lang/Object;)Z

    return-void
.end method
