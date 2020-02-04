.class public abstract Lhjh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhjh$a;
    }
.end annotation


# instance fields
.field private a:Lhjh$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Lgxt;Lhfc;)Lhji;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final a(Lhjh$a;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lhjh;->a:Lhjh$a;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method
