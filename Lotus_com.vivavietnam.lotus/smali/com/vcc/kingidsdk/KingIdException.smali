.class public Lcom/vcc/kingidsdk/KingIdException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vcc/kingidsdk/KingIdException;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/vcc/kingidsdk/KingIdException;->a:I

    return-void
.end method
