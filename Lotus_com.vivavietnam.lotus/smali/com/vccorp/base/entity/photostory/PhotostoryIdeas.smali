.class public Lcom/vccorp/base/entity/photostory/PhotostoryIdeas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private background_color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_color"
    .end annotation
.end field

.field private bg_text_custom_bottom_padding:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_text_custom_bottom_padding"
    .end annotation
.end field

.field private bg_text_custom_left_padding:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_text_custom_left_padding"
    .end annotation
.end field

.field private bg_text_custom_right_padding:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_text_custom_right_padding"
    .end annotation
.end field

.field private bg_text_custom_top_padding:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_text_custom_top_padding"
    .end annotation
.end field

.field private border:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "border"
    .end annotation
.end field

.field private border_size:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "border_size"
    .end annotation
.end field

.field private gradient_type:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gradient_type"
    .end annotation
.end field

.field private has_bg:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_bg"
    .end annotation
.end field

.field private has_bg_opacity:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opacity_background"
    .end annotation
.end field

.field private has_gradient:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_gradient"
    .end annotation
.end field

.field private text_color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_color"
    .end annotation
.end field

.field private text_positon:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_positon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/vccorp/base/entity/photostory/PhotostoryIdeas;->gradient_type:I

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/vccorp/base/entity/photostory/PhotostoryIdeas;->has_gradient:Z

    .line 38
    iput-boolean v0, p0, Lcom/vccorp/base/entity/photostory/PhotostoryIdeas;->border:Z

    .line 53
    iput v0, p0, Lcom/vccorp/base/entity/photostory/PhotostoryIdeas;->text_positon:I

    return-void
.end method


# virtual methods
.method public getBackground_color()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vccorp/base/entity/photostory/PhotostoryIdeas;->background_color:Ljava/lang/String;

    return-object v0
.end method

.method public getBg_text_custom_bottom_padding()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/vccorp/base/entity/photostory/PhotostoryIdeas;->bg_text_custom_bottom_padding:I

    return v0
.end method

.method public getBg_text_custom_left_padding()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/vccorp/base/entity/photostory/PhotostoryIdeas;->bg_text_custom_left_padding:I

    return v0
.end method

.method public getBg_text_custom_right_padding()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/vccorp/base/entity/photostory/PhotostoryIdeas;->bg_text_custom_right_padding:I

    return v0
.end method

.method public getBg_text_custom_top_padding()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/vccorp/base/entity/photostory/PhotostoryIdeas;->bg_text_custom_top_padding:I

    return v0
.end method

.method public getBorder_size()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/vccorp/base/entity/photostory/PhotostoryIdeas;->border_size:I

    return v0
.end method

.method public getGradient_type()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/vccorp/base/entity/photostory/PhotostoryIdeas;->gradient_type:I

    return v0
.end method

.method public getText_color()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vccorp/base/entity/photostory/PhotostoryIdeas;->text_color:Ljava/lang/String;

    return-object v0
.end method

.method public getText_positon()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/vccorp/base/entity/photostory/PhotostoryIdeas;->text_positon:I

    return v0
.end method

.method public isBorder()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/vccorp/base/entity/photostory/PhotostoryIdeas;->border:Z

    return v0
.end method

.method public isHas_bg_opacity()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/vccorp/base/entity/photostory/PhotostoryIdeas;->has_bg_opacity:Z

    return v0
.end method

.method public isHas_gradient()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/vccorp/base/entity/photostory/PhotostoryIdeas;->has_gradient:Z

    return v0
.end method

.method public setBackground_color(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/vccorp/base/entity/photostory/PhotostoryIdeas;->background_color:Ljava/lang/String;

    return-void
.end method

.method public setBg_text_custom_bottom_padding(I)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/vccorp/base/entity/photostory/PhotostoryIdeas;->bg_text_custom_bottom_padding:I

    return-void
.end method

.method public setBg_text_custom_left_padding(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/vccorp/base/entity/photostory/PhotostoryIdeas;->bg_text_custom_left_padding:I

    return-void
.end method

.method public setBg_text_custom_right_padding(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/vccorp/base/entity/photostory/PhotostoryIdeas;->bg_text_custom_right_padding:I

    return-void
.end method

.method public setBg_text_custom_top_padding(I)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/vccorp/base/entity/photostory/PhotostoryIdeas;->bg_text_custom_top_padding:I

    return-void
.end method

.method public setBorder(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/vccorp/base/entity/photostory/PhotostoryIdeas;->border:Z

    return-void
.end method

.method public setBorder_size(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/vccorp/base/entity/photostory/PhotostoryIdeas;->border_size:I

    return-void
.end method

.method public setGradient_type(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/vccorp/base/entity/photostory/PhotostoryIdeas;->gradient_type:I

    return-void
.end method

.method public setHas_bg_opacity(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/vccorp/base/entity/photostory/PhotostoryIdeas;->has_bg_opacity:Z

    return-void
.end method

.method public setHas_gradient(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/vccorp/base/entity/photostory/PhotostoryIdeas;->has_gradient:Z

    return-void
.end method

.method public setText_color(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/vccorp/base/entity/photostory/PhotostoryIdeas;->text_color:Ljava/lang/String;

    return-void
.end method

.method public setText_positon(I)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/vccorp/base/entity/photostory/PhotostoryIdeas;->text_positon:I

    return-void
.end method
