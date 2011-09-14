import flash.display.DisplayObject;

import org.foomo.zugspitze.core.ZugspitzeView;
import org.foomo.zugspitze.spark.components.logger.Component;
import org.foomo.zugspitze.spark.components.logger.controllers.ComponentController;
import org.foomo.zugspitze.spark.components.logger.models.ComponentModel;
import org.foomo.zugspitze.spark.components.logger.views.ComponentView;

/**
 * @private
 */
[Bindable]
public var application:org.foomo.zugspitze.spark.components.logger.Component = org.foomo.zugspitze.spark.components.logger.Component(ZugspitzeView.init(DisplayObject(this)));

/**
 * @private
 */
[Bindable]
public var view:org.foomo.zugspitze.spark.components.logger.views.ComponentView;

/**
 * @private
 */
[Bindable]
public var model:org.foomo.zugspitze.spark.components.logger.models.ComponentModel;

/**
 * @private
 */
[Bindable]
public var controller:org.foomo.zugspitze.spark.components.logger.controllers.ComponentController;