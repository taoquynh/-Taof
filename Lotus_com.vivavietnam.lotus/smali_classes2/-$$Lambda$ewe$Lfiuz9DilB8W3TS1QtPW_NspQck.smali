.class public final synthetic L-$$Lambda$ewe$Lfiuz9DilB8W3TS1QtPW_NspQck;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private final synthetic f$0:Lewe;


# direct methods
.method public synthetic constructor <init>(Lewe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ewe$Lfiuz9DilB8W3TS1QtPW_NspQck;->f$0:Lewe;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$ewe$Lfiuz9DilB8W3TS1QtPW_NspQck;->f$0:Lewe;

    check-cast p1, Lcom/vccorp/base/entity/profile/Profile;

    invoke-static {v0, p1}, Lewe;->lambda$Lfiuz9DilB8W3TS1QtPW_NspQck(Lewe;Lcom/vccorp/base/entity/profile/Profile;)V

    return-void
.end method
